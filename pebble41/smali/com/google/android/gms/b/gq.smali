.class final Lcom/google/android/gms/b/gq;
.super Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/g",
        "<",
        "Lcom/google/android/gms/signin/internal/k;",
        "Lcom/google/android/gms/b/gu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ai;Ljava/lang/Object;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/common/api/k;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/b/gu;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/b/gq;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/b/gu;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/signin/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/b/gu;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)Lcom/google/android/gms/signin/internal/k;
    .locals 8

    if-nez p4, :cond_0

    sget-object v5, Lcom/google/android/gms/b/gu;->a:Lcom/google/android/gms/b/gu;

    :goto_0
    new-instance v0, Lcom/google/android/gms/signin/internal/k;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/b/gu;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/api/t;)V

    return-object v0

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method