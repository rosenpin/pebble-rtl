.class Lcom/getpebble/android/onboarding/fragment/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/onboarding/fragment/bd;


# direct methods
.method constructor <init>(Lcom/getpebble/android/onboarding/fragment/bd;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/getpebble/android/onboarding/fragment/bg;->a:Lcom/getpebble/android/onboarding/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->w()Lcom/getpebble/android/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/config/a;->s()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    iget-object v0, p0, Lcom/getpebble/android/onboarding/fragment/bg;->a:Lcom/getpebble/android/onboarding/fragment/bd;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/onboarding/fragment/bd;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method
