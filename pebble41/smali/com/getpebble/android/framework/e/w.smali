.class Lcom/getpebble/android/framework/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/e/s;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/s;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/getpebble/android/framework/e/w;->a:Lcom/getpebble/android/framework/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/getpebble/android/framework/e/w;->a:Lcom/getpebble/android/framework/e/s;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/s;->b(Lcom/getpebble/android/framework/e/s;)V

    .line 84
    return-void
.end method