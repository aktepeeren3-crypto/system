.class public final Landroidx/navigation/compose/n;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln0/c;

.field public final synthetic m:Ls4/e;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ln0/c;Ls4/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/navigation/compose/n;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/navigation/compose/n;->l:Ln0/c;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/navigation/compose/n;->m:Ls4/e;

    .line 6
    .line 7
    iput p3, p0, Landroidx/navigation/compose/n;->n:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Landroidx/navigation/compose/n;->k:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/n;->a(Lf0/k;I)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/n;->a(Lf0/k;I)V

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
    iget v0, p0, Landroidx/navigation/compose/n;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/n;->m:Ls4/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/n;->l:Ln0/c;

    .line 6
    .line 7
    iget v3, p0, Landroidx/navigation/compose/n;->n:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    or-int/lit8 p2, v3, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Ll4/h;->H3(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v2, v1, p1, p2}, Ls2/e;->g(Ln0/c;Ls4/e;Lf0/k;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lf0/b0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lf0/b0;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lf0/b0;->T()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    shr-int/lit8 p2, v3, 0x3

    .line 42
    .line 43
    and-int/lit8 p2, p2, 0x70

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x8

    .line 46
    .line 47
    invoke-static {v2, v1, p1, p2}, Ls2/e;->g(Ln0/c;Ls4/e;Lf0/k;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
