.class Lcom/htc/camera/splitcapture/SplitVideoUI$13;
.super Ljava/lang/Object;
.source "SplitVideoUI.java"

# interfaces
.implements Lcom/htc/camera/property/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/htc/camera/property/c",
        "<",
        "Lcom/htc/camera/UIState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/camera/splitcapture/SplitVideoUI;


# direct methods
.method constructor <init>(Lcom/htc/camera/splitcapture/SplitVideoUI;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lcom/htc/camera/splitcapture/SplitVideoUI$13;->this$0:Lcom/htc/camera/splitcapture/SplitVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/htc/camera/property/Property;Lcom/htc/camera/property/PropertyChangedEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/camera/property/Property",
            "<",
            "Lcom/htc/camera/UIState;",
            ">;",
            "Lcom/htc/camera/property/PropertyChangedEventArgs",
            "<",
            "Lcom/htc/camera/UIState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/htc/camera/splitcapture/SplitVideoUI$13;->this$0:Lcom/htc/camera/splitcapture/SplitVideoUI;

    iget-object v0, v0, Lcom/htc/camera/splitcapture/SplitVideoUI;->isSplitCaptureActive:Lcom/htc/camera/property/a;

    invoke-virtual {v0}, Lcom/htc/camera/property/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :goto_0
    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/htc/camera/splitcapture/SplitVideoUI$13;->this$0:Lcom/htc/camera/splitcapture/SplitVideoUI;

    # invokes: Lcom/htc/camera/splitcapture/SplitVideoUI;->onActionScreenStateChanged(Lcom/htc/camera/property/Property;Lcom/htc/camera/property/PropertyChangedEventArgs;)V
    invoke-static {v0, p1, p2}, Lcom/htc/camera/splitcapture/SplitVideoUI;->access$3600(Lcom/htc/camera/splitcapture/SplitVideoUI;Lcom/htc/camera/property/Property;Lcom/htc/camera/property/PropertyChangedEventArgs;)V

    goto :goto_0
.end method
