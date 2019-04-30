//
//  ViewController.m
//  FFmpeg2Test
//
//  Created by 胡泽东 on 2019/4/29.
//  Copyright © 2019 stone. All rights reserved.
//

#import "ViewController.h"
#import "include/libavformat/avformat.h"
#import "include/libavcodec/avcodec.h"
#import "include/libavfilter/avfilter.h"
#import "include/libswscale/swscale.h"
#import "include/libavutil/avutil.h"
#import "include/libswresample/swresample.h"
#import "include/libavdevice/avdevice.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    av_register_all();
    avcodec_license();
    avcodec_version();
    avformat_version();
    
    AVFormatContext *avcontext = avformat_alloc_context();
    avdevice_register_all();
    
}


@end
