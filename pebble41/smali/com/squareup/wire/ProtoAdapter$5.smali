.class final Lcom/squareup/wire/ProtoAdapter$5;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$5;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeFixed32(I)V

    .line 270
    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 263
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter$5;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Integer;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 263
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter$5;->encodedSize(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
