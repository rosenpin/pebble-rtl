.class Landroid/support/v4/app/ce;
.super Landroid/support/v4/app/ca;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 645
    invoke-direct {p0}, Landroid/support/v4/app/ca;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bq;Landroid/support/v4/app/br;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 648
    new-instance v2, Landroid/support/v4/app/cw;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bq;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bq;->F:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bq;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bq;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bq;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/bq;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/bq;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bq;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/bq;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/bq;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/bq;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/bq;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/bq;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bq;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/bq;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bq;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bq;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bq;->y:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bq;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bq;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bq;->u:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bq;->C:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bq;->D:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Landroid/support/v4/app/cw;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 654
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bq;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/bj;->a(Landroid/support/v4/app/bh;Ljava/util/ArrayList;)V

    .line 655
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bq;->m:Landroid/support/v4/app/cg;

    invoke-static {v2, v3}, Landroid/support/v4/app/bj;->a(Landroid/support/v4/app/bi;Landroid/support/v4/app/cg;)V

    .line 656
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/br;->a(Landroid/support/v4/app/bq;Landroid/support/v4/app/bi;)Landroid/app/Notification;

    move-result-object v2

    .line 657
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bq;->m:Landroid/support/v4/app/cg;

    if-eqz v3, :cond_0

    .line 658
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bq;->m:Landroid/support/v4/app/cg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ce;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/cg;->a(Landroid/os/Bundle;)V

    .line 660
    :cond_0
    return-object v2
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 665
    invoke-static {p1}, Landroid/support/v4/app/cv;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Notification;I)Landroid/support/v4/app/bl;
    .locals 2

    .prologue
    .line 675
    sget-object v0, Landroid/support/v4/app/bl;->d:Landroid/support/v4/app/cq;

    sget-object v1, Landroid/support/v4/app/ds;->a:Landroid/support/v4/app/eb;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/app/cv;->a(Landroid/app/Notification;ILandroid/support/v4/app/cq;Landroid/support/v4/app/eb;)Landroid/support/v4/app/cp;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bl;

    return-object v0
.end method

.method public a([Landroid/support/v4/app/bl;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/bl;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    invoke-static {p1}, Landroid/support/v4/app/cv;->a([Landroid/support/v4/app/cp;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)[Landroid/support/v4/app/bl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/bl;"
        }
    .end annotation

    .prologue
    .line 682
    sget-object v0, Landroid/support/v4/app/bl;->d:Landroid/support/v4/app/cq;

    sget-object v1, Landroid/support/v4/app/ds;->a:Landroid/support/v4/app/eb;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/cv;->a(Ljava/util/ArrayList;Landroid/support/v4/app/cq;Landroid/support/v4/app/eb;)[Landroid/support/v4/app/cp;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/bl;

    check-cast v0, [Landroid/support/v4/app/bl;

    return-object v0
.end method

.method public b(Landroid/app/Notification;)I
    .locals 1

    .prologue
    .line 670
    invoke-static {p1}, Landroid/support/v4/app/cv;->b(Landroid/app/Notification;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 699
    invoke-static {p1}, Landroid/support/v4/app/cv;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Notification;)Z
    .locals 1

    .prologue
    .line 704
    invoke-static {p1}, Landroid/support/v4/app/cv;->d(Landroid/app/Notification;)Z

    move-result v0

    return v0
.end method
