.class final enum Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;
.super Ljava/lang/Enum;
.source "GLViewFinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

.field public static final enum DirectOutput:Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

.field public static final enum OpenGL:Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    new-instance v0, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

    const-string v1, "DirectOutput"

    invoke-direct {v0, v1, v2}, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;->DirectOutput:Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

    .line 134
    new-instance v0, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

    const-string v1, "OpenGL"

    invoke-direct {v0, v1, v3}, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;->OpenGL:Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

    sget-object v1, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;->DirectOutput:Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;->OpenGL:Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;->$VALUES:[Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

    return-object v0
.end method

.method public static values()[Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;->$VALUES:[Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

    invoke-virtual {v0}, [Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/camera/viewfinder/GLViewFinder$PreviewRenderingMode;

    return-object v0
.end method
