.class final enum Lcom/getpebble/android/bluetooth/ar;
.super Lcom/getpebble/android/bluetooth/Transport;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/getpebble/android/bluetooth/Transport;-><init>(Ljava/lang/String;IILcom/getpebble/android/bluetooth/ap;)V

    return-void
.end method


# virtual methods
.method public getDeviceConnector(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;Lcom/getpebble/android/bluetooth/i/a;Lcom/getpebble/android/bluetooth/d/a;Lcom/getpebble/android/bluetooth/e/bc;Lcom/getpebble/android/bluetooth/ak;Lcom/getpebble/android/bluetooth/e/aa;Ljava/lang/String;)Lcom/getpebble/android/bluetooth/v;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/getpebble/android/bluetooth/h/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/getpebble/android/bluetooth/h/e;-><init>(Lcom/getpebble/android/bluetooth/PebbleDevice;Lcom/getpebble/android/bluetooth/o;Landroid/content/Context;)V

    return-object v0
.end method