.class final Landroid/nfc/MultiSERoutingInfo$1;
.super Ljava/lang/Object;
.source "MultiSERoutingInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/MultiSERoutingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/nfc/MultiSERoutingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/nfc/MultiSERoutingInfo;
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-byte v0, v5

    .line 92
    .local v0, "location":B
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-byte v1, v5

    .line 93
    .local v1, "powerState":B
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-byte v4, v5

    .line 94
    .local v4, "routeType":B
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 95
    .local v3, "routeDetailLength":I
    new-array v2, v3, [I

    .line 96
    .local v2, "routeDetail":[I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 98
    new-instance v5, Landroid/nfc/MultiSERoutingInfo;

    invoke-direct {v5, v4, v2, v0, v1}, Landroid/nfc/MultiSERoutingInfo;-><init>(B[IBB)V

    return-object v5
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Landroid/nfc/MultiSERoutingInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/nfc/MultiSERoutingInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/nfc/MultiSERoutingInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 102
    new-array v0, p1, [Landroid/nfc/MultiSERoutingInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Landroid/nfc/MultiSERoutingInfo$1;->newArray(I)[Landroid/nfc/MultiSERoutingInfo;

    move-result-object v0

    return-object v0
.end method
