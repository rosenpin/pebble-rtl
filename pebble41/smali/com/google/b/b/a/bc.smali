.class final Lcom/google/b/b/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/am;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/k;Lcom/google/b/c/a;)Lcom/google/b/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/k;",
            "Lcom/google/b/c/a",
            "<TT;>;)",
            "Lcom/google/b/ak",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 827
    invoke-virtual {p2}, Lcom/google/b/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 828
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    .line 829
    :cond_0
    const/4 v0, 0x0

    .line 834
    :goto_0
    return-object v0

    .line 831
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    .line 832
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 834
    :cond_2
    new-instance v1, Lcom/google/b/b/a/bq;

    invoke-direct {v1, v0}, Lcom/google/b/b/a/bq;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method
