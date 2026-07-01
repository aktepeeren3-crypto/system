.class public final Ls1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Ls1/y;

.field public final b:Z

.field public c:I

.field public final d:Ls1/w;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Ls1/w;Ls1/y;Z)V
    .locals 1

    .line 1
    const-string v0, "initState"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/q;->a:Ls1/y;

    iput-boolean p3, p0, Ls1/q;->b:Z

    iput-object p1, p0, Ls1/q;->d:Ls1/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls1/q;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls1/q;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ls1/f;)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/q;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ls1/q;->c:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ls1/q;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls1/q;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Ls1/q;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Ls1/q;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ls1/q;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls1/q;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Li4/o;->x4(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ls1/q;->a:Ls1/y;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Ls1/y;->a:Ls1/z;

    .line 29
    .line 30
    iget-object v3, v3, Ls1/z;->b:Ls1/v;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ls1/v;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p0, Ls1/q;->c:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/q;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls1/q;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ls1/q;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Ls1/q;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Ls1/q;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls1/q;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls1/q;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Ls1/q;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Ls1/q;->a:Ls1/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ls1/y;->a:Ls1/z;

    .line 17
    .line 18
    iget-object v2, v1, Ls1/z;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Ls1/z;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, p0}, Ll4/h;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls1/q;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string p2, "inputContentInfo"

    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Ls1/q;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls1/q;->f:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ls1/q;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v1, Ls1/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ls1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ls1/q;->a(Ls1/f;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/d;

    invoke-direct {v0, p1, p2}, Ls1/d;-><init>(II)V

    invoke-virtual {p0, v0}, Ls1/q;->a(Ls1/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/e;

    invoke-direct {v0, p1, p2}, Ls1/e;-><init>(II)V

    invoke-virtual {p0, v0}, Ls1/q;->a(Ls1/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/q;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/q;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls1/g;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls1/q;->a(Ls1/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/q;->d:Ls1/w;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/w;->a:Lm1/c;

    .line 4
    .line 5
    iget-object v1, v1, Lm1/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Ls1/w;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lm1/x;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    iget-object p1, p0, Ls1/q;->d:Ls1/w;

    .line 2
    .line 3
    const-string p2, "<this>"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ls1/w;->a:Lm1/c;

    .line 14
    .line 15
    iget-object v1, v0, Lm1/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 30
    .line 31
    iget-wide v1, p1, Ls1/w;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lm1/x;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lm1/x;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    iget-object v0, v0, Lm1/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lb5/h;->N3(Ljava/lang/CharSequence;C)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 56
    .line 57
    return-object p2
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object p1, p0, Ls1/q;->d:Ls1/w;

    .line 2
    .line 3
    iget-wide v0, p1, Ls1/w;->b:J

    .line 4
    .line 5
    sget v2, Lm1/x;->c:I

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v2, v0, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v3

    .line 18
    long-to-int v0, v0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "<this>"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Ls1/w;->a:Lm1/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p1, Ls1/w;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lm1/x;->b(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, v2}, Lm1/x;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lm1/c;->a(II)Lm1/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lm1/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    iget-object v0, p0, Ls1/q;->d:Ls1/w;

    .line 4
    .line 5
    invoke-static {v0, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Ls1/w;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lm1/x;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v1, v2}, Lm1/x;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    iget-object p1, v0, Ls1/w;->a:Lm1/c;

    .line 20
    .line 21
    iget-object v0, p1, Lm1/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, p2, v0}, Lm1/c;->a(II)Lm1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lm1/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    iget-object v0, p0, Ls1/q;->d:Ls1/w;

    .line 4
    .line 5
    invoke-static {v0, p2}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Ls1/w;->b:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lm1/x;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, p1

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v2}, Lm1/x;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, v0, Ls1/w;->a:Lm1/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lm1/c;->a(II)Lm1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lm1/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/q;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ls1/q;->c(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/16 p1, 0x115

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    new-instance p1, Ls1/t;

    .line 23
    .line 24
    iget-object v1, p0, Ls1/q;->d:Ls1/w;

    .line 25
    .line 26
    iget-object v1, v1, Ls1/w;->a:Lm1/c;

    .line 27
    .line 28
    iget-object v1, v1, Lm1/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v0, v1}, Ls1/t;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ls1/q;->a(Ls1/f;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls1/q;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object v1, p0, Ls1/q;->a:Ls1/y;

    .line 44
    .line 45
    iget-object v1, v1, Ls1/y;->a:Ls1/z;

    .line 46
    .line 47
    iget-object v1, v1, Ls1/z;->c:Ls1/v;

    .line 48
    .line 49
    new-instance v2, Ls1/h;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ls1/h;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ls1/v;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls1/q;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Ls1/q;->f:Z

    if-eqz p1, :cond_0

    const-string p1, "RecordingIC"

    const-string v0, "requestCursorUpdates is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls1/q;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls1/q;->a:Ls1/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ls1/y;->a:Ls1/z;

    .line 16
    .line 17
    iget-object v0, v0, Ls1/z;->g:Lh4/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lh4/b;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v1, Ls1/r;

    invoke-direct {v1, p1, p2}, Ls1/r;-><init>(II)V

    invoke-virtual {p0, v1}, Ls1/q;->a(Ls1/f;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v1, Ls1/s;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ls1/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ls1/q;->a(Ls1/f;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls1/q;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls1/t;

    invoke-direct {v0, p1, p2}, Ls1/t;-><init>(II)V

    invoke-virtual {p0, v0}, Ls1/q;->a(Ls1/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
