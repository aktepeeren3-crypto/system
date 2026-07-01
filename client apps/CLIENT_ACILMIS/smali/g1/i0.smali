.class public final Lg1/i0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lg1/m0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lg1/m0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lg1/i0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/i0;->l:Lg1/m0;

    .line 4
    .line 5
    iput-wide p2, p0, Lg1/i0;->m:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lg1/i0;->k:I

    .line 2
    .line 3
    iget-wide v1, p0, Lg1/i0;->m:J

    .line 4
    .line 5
    iget-object v3, p0, Lg1/i0;->l:Lg1/m0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lg1/m0;->a()Lg1/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1, v2}, Le1/v;->a(J)Le1/f0;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v3}, Lg1/m0;->a()Lg1/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lg1/z0;->t0()Lg1/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lg1/u;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lg1/u;->a(J)Le1/f0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {v3}, Lg1/m0;->a()Lg1/z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lg1/z0;->t0()Lg1/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ll4/h;->e0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v1, v2, v3}, Le1/e0;->b(Le1/f0;JF)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lh4/k;->a:Lh4/k;

    .line 2
    .line 3
    iget v1, p0, Lg1/i0;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/i0;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lg1/i0;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lg1/i0;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
