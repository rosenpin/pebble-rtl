.class public Lcom/getpebble/android/framework/l/a/ag;
.super Lcom/getpebble/android/framework/l/a/ae;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/framework/l/a/ah;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/bluetooth/f/b;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/l/a/ae;-><init>(Lcom/getpebble/android/bluetooth/f/b;)V

    .line 16
    invoke-virtual {p1}, Lcom/getpebble/android/bluetooth/f/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 18
    invoke-static {v0}, Lcom/getpebble/android/framework/l/a/ah;->fromByte(B)Lcom/getpebble/android/framework/l/a/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/l/a/ag;->a:Lcom/getpebble/android/framework/l/a/ah;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/getpebble/android/bluetooth/f/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/getpebble/android/bluetooth/f/a;->MUSIC_CONTROL:Lcom/getpebble/android/bluetooth/f/a;

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/getpebble/android/framework/l/a/ah;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/getpebble/android/framework/l/a/ag;->a:Lcom/getpebble/android/framework/l/a/ah;

    return-object v0
.end method