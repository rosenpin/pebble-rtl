.class final Lcom/google/b/b/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/am;


# instance fields
.field private final a:Lcom/google/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/af",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/w",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/b/c/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/b/c/a",
            "<*>;Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    instance-of v0, p1, Lcom/google/b/af;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/b/af;

    :goto_0
    iput-object v0, p0, Lcom/google/b/b/a/ab;->d:Lcom/google/b/af;

    .line 131
    instance-of v0, p1, Lcom/google/b/w;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/b/w;

    :goto_1
    iput-object p1, p0, Lcom/google/b/b/a/ab;->e:Lcom/google/b/w;

    .line 134
    iget-object v0, p0, Lcom/google/b/b/a/ab;->d:Lcom/google/b/af;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/b/b/a/ab;->e:Lcom/google/b/w;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/b/b/a;->a(Z)V

    .line 135
    iput-object p2, p0, Lcom/google/b/b/a/ab;->a:Lcom/google/b/c/a;

    .line 136
    iput-boolean p3, p0, Lcom/google/b/b/a/ab;->b:Z

    .line 137
    iput-object p4, p0, Lcom/google/b/b/a/ab;->c:Ljava/lang/Class;

    .line 138
    return-void

    :cond_1
    move-object v0, v1

    .line 128
    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 131
    goto :goto_1

    .line 134
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/google/b/k;Lcom/google/b/c/a;)Lcom/google/b/ak;
    .locals 6
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
    .line 143
    iget-object v0, p0, Lcom/google/b/b/a/ab;->a:Lcom/google/b/c/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/b/b/a/ab;->a:Lcom/google/b/c/a;

    .line 144
    invoke-virtual {v0, p2}, Lcom/google/b/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/b/b/a/ab;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/b/b/a/ab;->a:Lcom/google/b/c/a;

    invoke-virtual {v0}, Lcom/google/b/c/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/b/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 146
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/b/b/a/y;

    iget-object v1, p0, Lcom/google/b/b/a/ab;->d:Lcom/google/b/af;

    iget-object v2, p0, Lcom/google/b/b/a/ab;->e:Lcom/google/b/w;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b/b/a/y;-><init>(Lcom/google/b/af;Lcom/google/b/w;Lcom/google/b/k;Lcom/google/b/c/a;Lcom/google/b/am;)V

    :goto_1
    return-object v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/b/b/a/ab;->c:Ljava/lang/Class;

    .line 145
    invoke-virtual {p2}, Lcom/google/b/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
