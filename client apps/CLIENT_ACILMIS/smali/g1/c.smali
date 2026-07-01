.class public final Lg1/c;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lg1/d;


# direct methods
.method public synthetic constructor <init>(Lg1/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/c;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/c;->l:Lg1/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 4
    .line 5
    iget-object v2, p0, Lg1/c;->l:Lg1/d;

    .line 6
    .line 7
    iget v3, p0, Lg1/c;->k:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lg1/d;->w:Lq0/n;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lf1/d;

    .line 21
    .line 22
    check-cast v3, Lc1/m;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lc1/m;->e(Lf1/h;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {v2}, Lg1/d;->k0()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lg1/d;->w:Lq0/n;

    .line 36
    .line 37
    invoke-static {v3, v1}, Ll4/h;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lf1/d;

    .line 41
    .line 42
    check-cast v3, Lc1/m;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lc1/m;->e(Lf1/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    invoke-virtual {v2}, Lg1/d;->k0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
