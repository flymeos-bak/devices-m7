.class Lcom/htc/camera/component/CaptureResolutionManager$5$2;
.super Ljava/lang/Object;
.source "CaptureResolutionManager.java"

# interfaces
.implements Lcom/htc/camera/property/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/htc/camera/property/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/htc/camera/component/CaptureResolutionManager$5;


# direct methods
.method constructor <init>(Lcom/htc/camera/component/CaptureResolutionManager$5;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/htc/camera/component/CaptureResolutionManager$5$2;->this$1:Lcom/htc/camera/component/CaptureResolutionManager$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/htc/camera/property/Property;Lcom/htc/camera/property/PropertyChangedEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/camera/property/Property",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/htc/camera/property/PropertyChangedEventArgs",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p2, Lcom/htc/camera/property/PropertyChangedEventArgs;->newValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/htc/camera/component/CaptureResolutionManager$5$2;->this$1:Lcom/htc/camera/component/CaptureResolutionManager$5;

    iget-object v0, v0, Lcom/htc/camera/component/CaptureResolutionManager$5;->this$0:Lcom/htc/camera/component/CaptureResolutionManager;

    # invokes: Lcom/htc/camera/component/CaptureResolutionManager;->updateResolutions(ZZZ)V
    invoke-static {v0, v1, v1, v1}, Lcom/htc/camera/component/CaptureResolutionManager;->access$200(Lcom/htc/camera/component/CaptureResolutionManager;ZZZ)V

    .line 213
    :cond_0
    return-void
.end method
