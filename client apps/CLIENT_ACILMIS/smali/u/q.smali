.class public final Lu/q;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu/r;


# direct methods
.method public synthetic constructor <init>(Lu/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/q;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/q;->l:Lu/r;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lu/q;->l:Lu/r;

    .line 2
    .line 3
    iget v1, p0, Lu/q;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lu/r;->B:Ls4/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v0, Lu/r;->z:Ls4/a;

    .line 22
    .line 23
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lu/r;->B:Ls4/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v0, v0, Lu/r;->z:Ls4/a;

    .line 43
    .line 44
    invoke-interface {v0}, Ls4/a;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
