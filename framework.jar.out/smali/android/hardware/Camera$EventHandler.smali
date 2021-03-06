.class Landroid/hardware/Camera$EventHandler;
.super Landroid/os/Handler;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field private final mCamera:Landroid/hardware/Camera;

.field final synthetic this$0:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera;Landroid/os/Looper;)V
    .locals 0
    .param p2, "c"    # Landroid/hardware/Camera;
    .param p3, "looper"    # Landroid/os/Looper;

    .prologue
    .line 1493
    iput-object p1, p0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    .line 1494
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1495
    iput-object p2, p0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    .line 1496
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1500
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 1634
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 1635
    const-string v3, "Camera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTC_CALLBACK: callbackType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->what:I

    and-int/lit16 v5, v5, 0x7fff

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " arg1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " arg2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mHtcCallback="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mHtcCallback:Landroid/hardware/Camera$HtcCallback;
    invoke-static {v5}, Landroid/hardware/Camera;->access$2500(Landroid/hardware/Camera;)Landroid/hardware/Camera$HtcCallback;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    and-int/lit16 v3, v3, 0x7fff

    packed-switch v3, :pswitch_data_0

    .line 1661
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mHtcCallback:Landroid/hardware/Camera$HtcCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2500(Landroid/hardware/Camera;)Landroid/hardware/Camera$HtcCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1662
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mHtcCallback:Landroid/hardware/Camera$HtcCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2500(Landroid/hardware/Camera;)Landroid/hardware/Camera$HtcCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    and-int/lit16 v4, v4, 0x7fff

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v3, v4, v5, v6, v7}, Landroid/hardware/Camera$HtcCallback;->OnReceive(IIILandroid/hardware/Camera;)V

    .line 1665
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mHtcHDKCallback:Ljava/lang/Object;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2700(Landroid/hardware/Camera;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mHtcHDKCallback:Ljava/lang/Object;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2700(Landroid/hardware/Camera;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/hardware/Camera$HtcCallback;

    if-eqz v3, :cond_1

    .line 1667
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mHtcHDKCallback:Ljava/lang/Object;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2700(Landroid/hardware/Camera;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$HtcCallback;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    and-int/lit16 v4, v4, 0x7fff

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v3, v4, v5, v6, v7}, Landroid/hardware/Camera$HtcCallback;->OnReceive(IIILandroid/hardware/Camera;)V

    .line 1674
    :cond_1
    :goto_0
    return-void

    .line 1502
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mShutterCallback:Landroid/hardware/Camera$ShutterCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$000(Landroid/hardware/Camera;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1503
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mShutterCallback:Landroid/hardware/Camera$ShutterCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$000(Landroid/hardware/Camera;)Landroid/hardware/Camera$ShutterCallback;

    move-result-object v3

    invoke-interface {v3}, Landroid/hardware/Camera$ShutterCallback;->onShutter()V

    goto :goto_0

    .line 1508
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mRawImageCallback:Landroid/hardware/Camera$PictureCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$100(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1509
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mRawImageCallback:Landroid/hardware/Camera$PictureCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$100(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v4, v3, v5}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    goto :goto_0

    .line 1516
    :sswitch_2
    # getter for: Landroid/hardware/Camera;->hasSubCam:Z
    invoke-static {}, Landroid/hardware/Camera;->access$200()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1517
    # getter for: Landroid/hardware/Camera;->sSubCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$300()Landroid/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_2

    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_3

    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v3

    # getter for: Landroid/hardware/Camera;->mIsSubCamTakePic:Z
    invoke-static {v3}, Landroid/hardware/Camera;->access$500(Landroid/hardware/Camera;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1519
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    # invokes: Landroid/hardware/Camera;->sendJpgCallback([BLandroid/hardware/Camera;)V
    invoke-static {v4, v3, v5}, Landroid/hardware/Camera;->access$600(Landroid/hardware/Camera;[BLandroid/hardware/Camera;)V

    goto :goto_0

    .line 1522
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mJpg:[B
    invoke-static {v3}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)[B

    move-result-object v3

    if-nez v3, :cond_4

    .line 1523
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    # setter for: Landroid/hardware/Camera;->mJpg:[B
    invoke-static {v4, v3}, Landroid/hardware/Camera;->access$702(Landroid/hardware/Camera;[B)[B

    .line 1526
    :cond_4
    # getter for: Landroid/hardware/Camera;->sSubCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$300()Landroid/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_1

    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_1

    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v3

    # getter for: Landroid/hardware/Camera;->mJpg:[B
    invoke-static {v3}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    # getter for: Landroid/hardware/Camera;->sSubCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$300()Landroid/hardware/Camera;

    move-result-object v3

    # getter for: Landroid/hardware/Camera;->mJpg:[B
    invoke-static {v3}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1528
    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v3

    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v4

    # getter for: Landroid/hardware/Camera;->mJpg:[B
    invoke-static {v4}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)[B

    move-result-object v4

    array-length v4, v4

    # getter for: Landroid/hardware/Camera;->sSubCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$300()Landroid/hardware/Camera;

    move-result-object v5

    # getter for: Landroid/hardware/Camera;->mJpg:[B
    invoke-static {v5}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v4, v5

    new-array v4, v4, [B

    # setter for: Landroid/hardware/Camera;->mConcateJpg:[B
    invoke-static {v3, v4}, Landroid/hardware/Camera;->access$802(Landroid/hardware/Camera;[B)[B

    .line 1529
    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v3

    const/4 v4, 0x0

    # setter for: Landroid/hardware/Camera;->mIsSubCamTakePic:Z
    invoke-static {v3, v4}, Landroid/hardware/Camera;->access$502(Landroid/hardware/Camera;Z)Z

    .line 1530
    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v3

    # getter for: Landroid/hardware/Camera;->mJpg:[B
    invoke-static {v3}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)[B

    move-result-object v3

    const/4 v4, 0x0

    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v5

    # getter for: Landroid/hardware/Camera;->mConcateJpg:[B
    invoke-static {v5}, Landroid/hardware/Camera;->access$800(Landroid/hardware/Camera;)[B

    move-result-object v5

    const/4 v6, 0x0

    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v7

    # getter for: Landroid/hardware/Camera;->mJpg:[B
    invoke-static {v7}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1531
    # getter for: Landroid/hardware/Camera;->sSubCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$300()Landroid/hardware/Camera;

    move-result-object v3

    # getter for: Landroid/hardware/Camera;->mJpg:[B
    invoke-static {v3}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)[B

    move-result-object v3

    const/4 v4, 0x0

    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v5

    # getter for: Landroid/hardware/Camera;->mConcateJpg:[B
    invoke-static {v5}, Landroid/hardware/Camera;->access$800(Landroid/hardware/Camera;)[B

    move-result-object v5

    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v6

    # getter for: Landroid/hardware/Camera;->mJpg:[B
    invoke-static {v6}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)[B

    move-result-object v6

    array-length v6, v6

    # getter for: Landroid/hardware/Camera;->sSubCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$300()Landroid/hardware/Camera;

    move-result-object v7

    # getter for: Landroid/hardware/Camera;->mJpg:[B
    invoke-static {v7}, Landroid/hardware/Camera;->access$700(Landroid/hardware/Camera;)[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 1532
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v4

    # getter for: Landroid/hardware/Camera;->mConcateJpg:[B
    invoke-static {v4}, Landroid/hardware/Camera;->access$800(Landroid/hardware/Camera;)[B

    move-result-object v4

    # getter for: Landroid/hardware/Camera;->sMainCam:Landroid/hardware/Camera;
    invoke-static {}, Landroid/hardware/Camera;->access$400()Landroid/hardware/Camera;

    move-result-object v5

    # invokes: Landroid/hardware/Camera;->sendJpgCallback([BLandroid/hardware/Camera;)V
    invoke-static {v3, v4, v5}, Landroid/hardware/Camera;->access$600(Landroid/hardware/Camera;[BLandroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 1536
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mJpegCallback:Landroid/hardware/Camera$PictureCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$900(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1538
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mJpegCallback:Landroid/hardware/Camera$PictureCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$900(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v4, v3, v5}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 1545
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$1000(Landroid/hardware/Camera;)Landroid/hardware/Camera$PreviewCallback;

    move-result-object v12

    .line 1546
    .local v12, "pCb":Landroid/hardware/Camera$PreviewCallback;
    if-eqz v12, :cond_1

    .line 1547
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mOneShot:Z
    invoke-static {v3}, Landroid/hardware/Camera;->access$1100(Landroid/hardware/Camera;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1551
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    const/4 v4, 0x0

    # setter for: Landroid/hardware/Camera;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;
    invoke-static {v3, v4}, Landroid/hardware/Camera;->access$1002(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)Landroid/hardware/Camera$PreviewCallback;

    .line 1558
    :cond_6
    :goto_1
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v12, v3, v4}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 1552
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mWithBuffer:Z
    invoke-static {v3}, Landroid/hardware/Camera;->access$1200(Landroid/hardware/Camera;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1556
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    const/4 v4, 0x1

    const/4 v5, 0x0

    # invokes: Landroid/hardware/Camera;->setHasPreviewCallback(ZZ)V
    invoke-static {v3, v4, v5}, Landroid/hardware/Camera;->access$1300(Landroid/hardware/Camera;ZZ)V

    goto :goto_1

    .line 1563
    .end local v12    # "pCb":Landroid/hardware/Camera$PreviewCallback;
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mPostviewCallback:Landroid/hardware/Camera$PictureCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$1400(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1564
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mPostviewCallback:Landroid/hardware/Camera$PictureCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$1400(Landroid/hardware/Camera;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v4, v3, v5}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 1569
    :sswitch_5
    const/4 v2, 0x0

    .line 1570
    .local v2, "cb":Landroid/hardware/Camera$AutoFocusCallback;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mAutoFocusCallbackLock:Ljava/lang/Object;
    invoke-static {v3}, Landroid/hardware/Camera;->access$1500(Landroid/hardware/Camera;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 1571
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$1600(Landroid/hardware/Camera;)Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v2

    .line 1572
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    if-eqz v2, :cond_1

    .line 1574
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_8

    const/4 v15, 0x0

    .line 1575
    .local v15, "success":Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v2, v15, v3}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 1572
    .end local v15    # "success":Z
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 1574
    :cond_8
    const/4 v15, 0x1

    goto :goto_2

    .line 1580
    .end local v2    # "cb":Landroid/hardware/Camera$AutoFocusCallback;
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mZoomListener:Landroid/hardware/Camera$OnZoomChangeListener;
    invoke-static {v3}, Landroid/hardware/Camera;->access$1700(Landroid/hardware/Camera;)Landroid/hardware/Camera$OnZoomChangeListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1581
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mZoomListener:Landroid/hardware/Camera$OnZoomChangeListener;
    invoke-static {v3}, Landroid/hardware/Camera;->access$1700(Landroid/hardware/Camera;)Landroid/hardware/Camera$OnZoomChangeListener;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg2:I

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v4, v5, v3, v6}, Landroid/hardware/Camera$OnZoomChangeListener;->onZoomChange(IZLandroid/hardware/Camera;)V

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    .line 1586
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mFaceListener:Landroid/hardware/Camera$FaceDetectionListener;
    invoke-static {v3}, Landroid/hardware/Camera;->access$1800(Landroid/hardware/Camera;)Landroid/hardware/Camera$FaceDetectionListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1587
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mFaceListener:Landroid/hardware/Camera$FaceDetectionListener;
    invoke-static {v3}, Landroid/hardware/Camera;->access$1800(Landroid/hardware/Camera;)Landroid/hardware/Camera$FaceDetectionListener;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Landroid/hardware/Camera$Face;

    check-cast v3, [Landroid/hardware/Camera$Face;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v4, v3, v5}, Landroid/hardware/Camera$FaceDetectionListener;->onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 1592
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mOtListener:Landroid/hardware/Camera$OtDetectionListener;
    invoke-static {v3}, Landroid/hardware/Camera;->access$1900(Landroid/hardware/Camera;)Landroid/hardware/Camera$OtDetectionListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1593
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mOtListener:Landroid/hardware/Camera$OtDetectionListener;
    invoke-static {v3}, Landroid/hardware/Camera;->access$1900(Landroid/hardware/Camera;)Landroid/hardware/Camera$OtDetectionListener;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Landroid/hardware/Camera$Ot;

    check-cast v3, [Landroid/hardware/Camera$Ot;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v4, v3, v5}, Landroid/hardware/Camera$OtDetectionListener;->onOtDetection([Landroid/hardware/Camera$Ot;Landroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 1598
    :sswitch_9
    const-string v3, "Camera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mErrorCallback:Landroid/hardware/Camera$ErrorCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2000(Landroid/hardware/Camera;)Landroid/hardware/Camera$ErrorCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1601
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mErrorCallback:Landroid/hardware/Camera$ErrorCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2000(Landroid/hardware/Camera;)Landroid/hardware/Camera$ErrorCallback;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg1:I

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v3, v4, v5}, Landroid/hardware/Camera$ErrorCallback;->onError(ILandroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 1606
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mAutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2100(Landroid/hardware/Camera;)Landroid/hardware/Camera$AutoFocusMoveCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1607
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mAutoFocusMoveCallback:Landroid/hardware/Camera$AutoFocusMoveCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2100(Landroid/hardware/Camera;)Landroid/hardware/Camera$AutoFocusMoveCallback;

    move-result-object v4

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v4, v3, v5}, Landroid/hardware/Camera$AutoFocusMoveCallback;->onAutoFocusMoving(ZLandroid/hardware/Camera;)V

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    .line 1612
    :sswitch_b
    const/16 v3, 0x101

    new-array v14, v3, [I

    .line 1613
    .local v14, "statsdata":[I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    const/16 v3, 0x101

    if-ge v11, v3, :cond_b

    .line 1614
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    mul-int/lit8 v4, v11, 0x4

    # invokes: Landroid/hardware/Camera;->byteToInt([BI)I
    invoke-static {v3, v4}, Landroid/hardware/Camera;->access$2200([BI)I

    move-result v3

    aput v3, v14, v11

    .line 1613
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1616
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mCameraDataCallback:Landroid/hardware/Camera$CameraDataCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2300(Landroid/hardware/Camera;)Landroid/hardware/Camera$CameraDataCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1617
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mCameraDataCallback:Landroid/hardware/Camera$CameraDataCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2300(Landroid/hardware/Camera;)Landroid/hardware/Camera$CameraDataCallback;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v3, v14, v4}, Landroid/hardware/Camera$CameraDataCallback;->onCameraData([ILandroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 1622
    .end local v11    # "i":I
    .end local v14    # "statsdata":[I
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mCameraMetaDataCallback:Landroid/hardware/Camera$CameraMetaDataCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2400(Landroid/hardware/Camera;)Landroid/hardware/Camera$CameraMetaDataCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1623
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mCameraMetaDataCallback:Landroid/hardware/Camera$CameraMetaDataCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2400(Landroid/hardware/Camera;)Landroid/hardware/Camera$CameraMetaDataCallback;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v3, [B

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v4, v3, v5}, Landroid/hardware/Camera$CameraMetaDataCallback;->onCameraMetaData([BLandroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 1642
    :pswitch_0
    const-string v3, "Camera"

    const-string v4, "CALLBACK_CAPTURE_RESULT"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    new-instance v13, Landroid/hardware/camera2/CaptureResult;

    new-instance v16, Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mMetadata:Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2600(Landroid/hardware/Camera;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    new-instance v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance v4, Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mMetadata:Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-static {v5}, Landroid/hardware/Camera;->access$2600(Landroid/hardware/Camera;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-direct {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v17

    new-instance v3, Landroid/hardware/camera2/impl/CaptureResultExtras;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, -0x1

    invoke-direct/range {v3 .. v10}, Landroid/hardware/camera2/impl/CaptureResultExtras;-><init>(IIIIJI)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v13, v0, v1, v3}, Landroid/hardware/camera2/CaptureResult;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/impl/CaptureResultExtras;)V

    .line 1651
    .local v13, "result":Landroid/hardware/camera2/CaptureResult;
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mHtcCallback:Landroid/hardware/Camera$HtcCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2500(Landroid/hardware/Camera;)Landroid/hardware/Camera$HtcCallback;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1652
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mHtcCallback:Landroid/hardware/Camera$HtcCallback;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2500(Landroid/hardware/Camera;)Landroid/hardware/Camera$HtcCallback;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v3, v13, v4}, Landroid/hardware/Camera$HtcCallback;->onCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V

    .line 1654
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mHtcHDKCallback:Ljava/lang/Object;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2700(Landroid/hardware/Camera;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mHtcHDKCallback:Ljava/lang/Object;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2700(Landroid/hardware/Camera;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/hardware/Camera$HtcCallback;

    if-eqz v3, :cond_1

    .line 1656
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/hardware/Camera$EventHandler;->this$0:Landroid/hardware/Camera;

    # getter for: Landroid/hardware/Camera;->mHtcHDKCallback:Ljava/lang/Object;
    invoke-static {v3}, Landroid/hardware/Camera;->access$2700(Landroid/hardware/Camera;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$HtcCallback;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/hardware/Camera$EventHandler;->mCamera:Landroid/hardware/Camera;

    invoke-interface {v3, v13, v4}, Landroid/hardware/Camera$HtcCallback;->onCaptureResult(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/Camera;)V

    goto/16 :goto_0

    .line 1673
    .end local v13    # "result":Landroid/hardware/camera2/CaptureResult;
    :cond_d
    const-string v3, "Camera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown message type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1500
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_0
        0x4 -> :sswitch_5
        0x8 -> :sswitch_6
        0x10 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_1
        0x100 -> :sswitch_2
        0x400 -> :sswitch_7
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_8
    .end sparse-switch

    .line 1640
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
