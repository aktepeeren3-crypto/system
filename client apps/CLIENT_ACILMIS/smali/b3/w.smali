.class public final Lb3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final j:Lb3/x;

.field public final k:Landroid/os/Bundle;

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Lb3/x;Landroid/os/Bundle;ZIZ)V
    .locals 1

    .line 1
    const-string v0, "destination"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/w;->j:Lb3/x;

    iput-object p2, p0, Lb3/w;->k:Landroid/os/Bundle;

    iput-boolean p3, p0, Lb3/w;->l:Z

    iput p4, p0, Lb3/w;->m:I

    iput-boolean p5, p0, Lb3/w;->n:Z

    const/4 p1, -0x1

    iput p1, p0, Lb3/w;->o:I

    return-void
.end method


# virtual methods
.method public final a(Lb3/w;)I
    .locals 4

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p1, Lb3/w;->l:Z

    iget-boolean v2, p0, Lb3/w;->l:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v3, -0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lb3/w;->m:I

    iget v2, p1, Lb3/w;->m:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    return v0

    :cond_2
    if-gez v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p1, Lb3/w;->k:Landroid/os/Bundle;

    iget-object v2, p0, Lb3/w;->k:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    return v0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    return v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v1}, Ll4/h;->e0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_6

    return v0

    :cond_6
    if-gez v2, :cond_7

    return v3

    :cond_7
    iget-boolean v1, p1, Lb3/w;->n:Z

    iget-boolean v2, p0, Lb3/w;->n:Z

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    return v0

    :cond_8
    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    return v3

    :cond_9
    iget v0, p0, Lb3/w;->o:I

    iget p1, p1, Lb3/w;->o:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb3/w;

    invoke-virtual {p0, p1}, Lb3/w;->a(Lb3/w;)I

    move-result p1

    return p1
.end method
