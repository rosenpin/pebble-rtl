.class final Lcom/getpebble/android/framework/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/getpebble/android/common/model/FrameworkState;

.field final synthetic c:Lcom/getpebble/android/bluetooth/ai;

.field final synthetic d:Lcom/getpebble/android/framework/install/firmware/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/getpebble/android/framework/e/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/getpebble/android/framework/e/d;->b:Lcom/getpebble/android/common/model/FrameworkState;

    iput-object p3, p0, Lcom/getpebble/android/framework/e/d;->c:Lcom/getpebble/android/bluetooth/ai;

    iput-object p4, p0, Lcom/getpebble/android/framework/e/d;->d:Lcom/getpebble/android/framework/install/firmware/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/getpebble/android/framework/e/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/getpebble/android/framework/e/d;->b:Lcom/getpebble/android/common/model/FrameworkState;

    iget-object v2, p0, Lcom/getpebble/android/framework/e/d;->c:Lcom/getpebble/android/bluetooth/ai;

    iget-object v3, p0, Lcom/getpebble/android/framework/e/d;->d:Lcom/getpebble/android/framework/install/firmware/c;

    invoke-static {v0, v1, v2, v3}, Lcom/getpebble/android/framework/e/b;->c(Landroid/content/Context;Lcom/getpebble/android/common/model/FrameworkState;Lcom/getpebble/android/bluetooth/ai;Lcom/getpebble/android/framework/install/firmware/c;)V

    .line 67
    return-void
.end method
