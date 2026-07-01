.class public final Lg;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La/e;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(La/e;II)V
    .locals 0

    .line 1
    iput p3, p0, Lg;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lg;->l:La/e;

    .line 4
    .line 5
    iput p2, p0, Lg;->m:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lg;->k:I

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
    invoke-virtual {p0, p1, p2}, Lg;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Lg;->a(Lf0/k;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lf0/k;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lg;->a(Lf0/k;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Lf0/k;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lg;->a(Lf0/k;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 2

    .line 1
    iget p2, p0, Lg;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lg;->l:La/e;

    .line 4
    .line 5
    iget v1, p0, Lg;->m:I

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, v1, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {v0, p1, p2}, Lc5/z;->k(La/e;Lf0/k;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 21
    .line 22
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0, p1, p2}, Lc5/z;->j(La/e;Lf0/k;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    .line 31
    .line 32
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, p1, p2}, Lc5/z;->l(La/e;Lf0/k;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 41
    .line 42
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v0, p1, p2}, Lc5/z;->i(La/e;Lf0/k;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
