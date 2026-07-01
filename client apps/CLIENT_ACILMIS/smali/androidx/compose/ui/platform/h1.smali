.class public final Landroidx/compose/ui/platform/h1;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/h1;->k:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/platform/h1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/platform/h1;->l:I

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
    iget v1, p0, Landroidx/compose/ui/platform/h1;->k:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h1;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h1;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h1;->a(Lf0/k;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lf0/k;I)V
    .locals 2

    .line 1
    iget p2, p0, Landroidx/compose/ui/platform/h1;->k:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/platform/h1;->l:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/h1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/navigation/compose/m;

    .line 11
    .line 12
    or-int/lit8 p2, v0, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v1, p1, p2}, Ls2/e;->b(Landroidx/navigation/compose/m;Lf0/k;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, La2/i;

    .line 23
    .line 24
    or-int/lit8 p2, v0, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v1, p1, p2}, La2/i;->a(Lf0/k;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v1, Landroidx/compose/ui/platform/i1;

    .line 35
    .line 36
    or-int/lit8 p2, v0, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/platform/i1;->a(Lf0/k;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
