.class Lcom/getpebble/android/framework/p/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/getpebble/android/framework/p/ad;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/ad;I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/getpebble/android/framework/p/af;->b:Lcom/getpebble/android/framework/p/ad;

    iput p2, p0, Lcom/getpebble/android/framework/p/af;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/getpebble/android/framework/p/af;->b:Lcom/getpebble/android/framework/p/ad;

    iget-object v0, v0, Lcom/getpebble/android/framework/p/ad;->f:Lcom/getpebble/android/framework/p/ao;

    .line 150
    iget-object v1, p0, Lcom/getpebble/android/framework/p/af;->b:Lcom/getpebble/android/framework/p/ad;

    iget v2, p0, Lcom/getpebble/android/framework/p/af;->a:I

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/p/ad;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    const-string v1, "WatchVoiceSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getpebble/android/framework/p/af;->b:Lcom/getpebble/android/framework/p/ad;

    invoke-static {v3}, Lcom/getpebble/android/framework/p/ad;->a(Lcom/getpebble/android/framework/p/ad;)S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Failed transition to STARTING state from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/ao;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/getpebble/android/framework/p/af;->b:Lcom/getpebble/android/framework/p/ad;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/ad;->l()Z

    .line 154
    :cond_0
    return-void
.end method