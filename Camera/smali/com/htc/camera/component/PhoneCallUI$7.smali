.class synthetic Lcom/htc/camera/component/PhoneCallUI$7;
.super Ljava/lang/Object;
.source "PhoneCallUI.java"


# static fields
.field static final synthetic $SwitchMap$com$htc$camera$RecordingState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 301
    invoke-static {}, Lcom/htc/camera/RecordingState;->values()[Lcom/htc/camera/RecordingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/htc/camera/component/PhoneCallUI$7;->$SwitchMap$com$htc$camera$RecordingState:[I

    :try_start_0
    sget-object v0, Lcom/htc/camera/component/PhoneCallUI$7;->$SwitchMap$com$htc$camera$RecordingState:[I

    sget-object v1, Lcom/htc/camera/RecordingState;->Starting:Lcom/htc/camera/RecordingState;

    invoke-virtual {v1}, Lcom/htc/camera/RecordingState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/htc/camera/component/PhoneCallUI$7;->$SwitchMap$com$htc$camera$RecordingState:[I

    sget-object v1, Lcom/htc/camera/RecordingState;->Stopping:Lcom/htc/camera/RecordingState;

    invoke-virtual {v1}, Lcom/htc/camera/RecordingState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/htc/camera/component/PhoneCallUI$7;->$SwitchMap$com$htc$camera$RecordingState:[I

    sget-object v1, Lcom/htc/camera/RecordingState;->Preparing:Lcom/htc/camera/RecordingState;

    invoke-virtual {v1}, Lcom/htc/camera/RecordingState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/htc/camera/component/PhoneCallUI$7;->$SwitchMap$com$htc$camera$RecordingState:[I

    sget-object v1, Lcom/htc/camera/RecordingState;->Ready:Lcom/htc/camera/RecordingState;

    invoke-virtual {v1}, Lcom/htc/camera/RecordingState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
