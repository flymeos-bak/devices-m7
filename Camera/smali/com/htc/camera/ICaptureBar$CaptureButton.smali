.class public final enum Lcom/htc/camera/ICaptureBar$CaptureButton;
.super Ljava/lang/Enum;
.source "ICaptureBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/camera/ICaptureBar$CaptureButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/htc/camera/ICaptureBar$CaptureButton;

.field public static final enum Photo:Lcom/htc/camera/ICaptureBar$CaptureButton;

.field public static final enum Video:Lcom/htc/camera/ICaptureBar$CaptureButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/htc/camera/ICaptureBar$CaptureButton;

    const-string v1, "Photo"

    invoke-direct {v0, v1, v2}, Lcom/htc/camera/ICaptureBar$CaptureButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/ICaptureBar$CaptureButton;->Photo:Lcom/htc/camera/ICaptureBar$CaptureButton;

    .line 26
    new-instance v0, Lcom/htc/camera/ICaptureBar$CaptureButton;

    const-string v1, "Video"

    invoke-direct {v0, v1, v3}, Lcom/htc/camera/ICaptureBar$CaptureButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/ICaptureBar$CaptureButton;->Video:Lcom/htc/camera/ICaptureBar$CaptureButton;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/camera/ICaptureBar$CaptureButton;

    sget-object v1, Lcom/htc/camera/ICaptureBar$CaptureButton;->Photo:Lcom/htc/camera/ICaptureBar$CaptureButton;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/camera/ICaptureBar$CaptureButton;->Video:Lcom/htc/camera/ICaptureBar$CaptureButton;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/camera/ICaptureBar$CaptureButton;->$VALUES:[Lcom/htc/camera/ICaptureBar$CaptureButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/camera/ICaptureBar$CaptureButton;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/htc/camera/ICaptureBar$CaptureButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/camera/ICaptureBar$CaptureButton;

    return-object v0
.end method

.method public static values()[Lcom/htc/camera/ICaptureBar$CaptureButton;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/htc/camera/ICaptureBar$CaptureButton;->$VALUES:[Lcom/htc/camera/ICaptureBar$CaptureButton;

    invoke-virtual {v0}, [Lcom/htc/camera/ICaptureBar$CaptureButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/camera/ICaptureBar$CaptureButton;

    return-object v0
.end method
