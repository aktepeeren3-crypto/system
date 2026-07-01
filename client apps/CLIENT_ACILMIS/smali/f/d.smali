.class public final Lf/d;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lh4/a;


# direct methods
.method public synthetic constructor <init>(ZLh4/a;III)V
    .locals 0

    .line 1
    iput p5, p0, Lf/d;->k:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lf/d;->l:Z

    .line 4
    .line 5
    iput-object p2, p0, Lf/d;->o:Lh4/a;

    .line 6
    .line 7
    iput p3, p0, Lf/d;->m:I

    .line 8
    .line 9
    iput p4, p0, Lf/d;->n:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lf/d;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf0/k;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lf/d;->a(Lf0/k;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lf0/k;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lf/d;->a(Lf0/k;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 4

    .line 1
    iget p2, p0, Lf/d;->k:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lf/d;->l:Z

    .line 4
    .line 5
    iget v1, p0, Lf/d;->n:I

    .line 6
    .line 7
    iget v2, p0, Lf/d;->m:I

    .line 8
    .line 9
    iget-object v3, p0, Lf/d;->o:Lh4/a;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ls4/e;

    .line 15
    .line 16
    or-int/lit8 p2, v2, 0x1

    .line 17
    .line 18
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v3, p1, p2, v1}, Lk3/b;->a(ZLs4/e;Lf0/k;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Ls4/a;

    .line 27
    .line 28
    or-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    invoke-static {v0, v3, p1, p2, v1}, Lc5/z;->d(ZLs4/a;Lf0/k;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
