.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final j:Ljava/lang/CharSequence;

.field public final k:I

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c;->j:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Ln1/c;->k:I

    iput p2, p0, Ln1/c;->l:I

    iput p1, p0, Ln1/c;->m:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n            @Suppress(\u2026  super.clone()\n        }"

    invoke-static {v0, v1}, Ll4/h;->h0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public final current()C
    .locals 2

    .line 1
    iget v0, p0, Ln1/c;->m:I

    iget v1, p0, Ln1/c;->l:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln1/c;->j:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final first()C
    .locals 1

    .line 1
    iget v0, p0, Ln1/c;->k:I

    iput v0, p0, Ln1/c;->m:I

    invoke-virtual {p0}, Ln1/c;->current()C

    move-result v0

    return v0
.end method

.method public final getBeginIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/c;->k:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/c;->l:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/c;->m:I

    return v0
.end method

.method public final last()C
    .locals 2

    .line 1
    iget v0, p0, Ln1/c;->k:I

    iget v1, p0, Ln1/c;->l:I

    if-ne v0, v1, :cond_0

    iput v1, p0, Ln1/c;->m:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln1/c;->m:I

    iget-object v0, p0, Ln1/c;->j:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final next()C
    .locals 2

    .line 1
    iget v0, p0, Ln1/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln1/c;->m:I

    iget v1, p0, Ln1/c;->l:I

    if-lt v0, v1, :cond_0

    iput v1, p0, Ln1/c;->m:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln1/c;->j:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final previous()C
    .locals 2

    .line 1
    iget v0, p0, Ln1/c;->m:I

    iget v1, p0, Ln1/c;->k:I

    if-gt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln1/c;->m:I

    iget-object v1, p0, Ln1/c;->j:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public final setIndex(I)C
    .locals 1

    .line 1
    iget v0, p0, Ln1/c;->l:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Ln1/c;->k:I

    if-gt v0, p1, :cond_0

    iput p1, p0, Ln1/c;->m:I

    invoke-virtual {p0}, Ln1/c;->current()C

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
