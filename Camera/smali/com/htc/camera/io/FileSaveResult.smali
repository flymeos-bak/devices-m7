.class public final enum Lcom/htc/camera/io/FileSaveResult;
.super Ljava/lang/Enum;
.source "FileSaveResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/camera/io/FileSaveResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/htc/camera/io/FileSaveResult;

.field public static final enum NO_ENOUGH_STORAGE:Lcom/htc/camera/io/FileSaveResult;

.field public static final enum SUCCEEDED:Lcom/htc/camera/io/FileSaveResult;

.field public static final enum UNKNOWN_ERROR:Lcom/htc/camera/io/FileSaveResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/htc/camera/io/FileSaveResult;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v2}, Lcom/htc/camera/io/FileSaveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/io/FileSaveResult;->SUCCEEDED:Lcom/htc/camera/io/FileSaveResult;

    .line 15
    new-instance v0, Lcom/htc/camera/io/FileSaveResult;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/htc/camera/io/FileSaveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/io/FileSaveResult;->UNKNOWN_ERROR:Lcom/htc/camera/io/FileSaveResult;

    .line 19
    new-instance v0, Lcom/htc/camera/io/FileSaveResult;

    const-string v1, "NO_ENOUGH_STORAGE"

    invoke-direct {v0, v1, v4}, Lcom/htc/camera/io/FileSaveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/io/FileSaveResult;->NO_ENOUGH_STORAGE:Lcom/htc/camera/io/FileSaveResult;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/camera/io/FileSaveResult;

    sget-object v1, Lcom/htc/camera/io/FileSaveResult;->SUCCEEDED:Lcom/htc/camera/io/FileSaveResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/camera/io/FileSaveResult;->UNKNOWN_ERROR:Lcom/htc/camera/io/FileSaveResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/camera/io/FileSaveResult;->NO_ENOUGH_STORAGE:Lcom/htc/camera/io/FileSaveResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/camera/io/FileSaveResult;->$VALUES:[Lcom/htc/camera/io/FileSaveResult;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/camera/io/FileSaveResult;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/htc/camera/io/FileSaveResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/camera/io/FileSaveResult;

    return-object v0
.end method

.method public static values()[Lcom/htc/camera/io/FileSaveResult;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/htc/camera/io/FileSaveResult;->$VALUES:[Lcom/htc/camera/io/FileSaveResult;

    invoke-virtual {v0}, [Lcom/htc/camera/io/FileSaveResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/camera/io/FileSaveResult;

    return-object v0
.end method
