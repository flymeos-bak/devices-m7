.class Lcom/htc/camera/component/IndicatorsUI$28$1;
.super Ljava/lang/Object;
.source "IndicatorsUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/htc/camera/component/IndicatorsUI$28;


# direct methods
.method constructor <init>(Lcom/htc/camera/component/IndicatorsUI$28;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/htc/camera/component/IndicatorsUI$28$1;->this$1:Lcom/htc/camera/component/IndicatorsUI$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/htc/camera/component/IndicatorsUI$28$1;->this$1:Lcom/htc/camera/component/IndicatorsUI$28;

    iget-object v0, v0, Lcom/htc/camera/component/IndicatorsUI$28;->this$0:Lcom/htc/camera/component/IndicatorsUI;

    sget-object v1, Lcom/htc/camera/component/IndicatorsUI$RemainingCounterState;->Initial:Lcom/htc/camera/component/IndicatorsUI$RemainingCounterState;

    # setter for: Lcom/htc/camera/component/IndicatorsUI;->m_RemainingCounterState:Lcom/htc/camera/component/IndicatorsUI$RemainingCounterState;
    invoke-static {v0, v1}, Lcom/htc/camera/component/IndicatorsUI;->access$1102(Lcom/htc/camera/component/IndicatorsUI;Lcom/htc/camera/component/IndicatorsUI$RemainingCounterState;)Lcom/htc/camera/component/IndicatorsUI$RemainingCounterState;

    .line 684
    iget-object v0, p0, Lcom/htc/camera/component/IndicatorsUI$28$1;->this$1:Lcom/htc/camera/component/IndicatorsUI$28;

    iget-object v0, v0, Lcom/htc/camera/component/IndicatorsUI$28;->this$0:Lcom/htc/camera/component/IndicatorsUI;

    const/4 v1, 0x1

    # invokes: Lcom/htc/camera/component/IndicatorsUI;->showRemainingCounter(Z)V
    invoke-static {v0, v1}, Lcom/htc/camera/component/IndicatorsUI;->access$1200(Lcom/htc/camera/component/IndicatorsUI;Z)V

    .line 685
    return-void
.end method
