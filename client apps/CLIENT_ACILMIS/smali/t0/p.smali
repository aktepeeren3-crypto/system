.class public final Lt0/p;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lt0/n;

.field public final synthetic m:Lt0/n;

.field public final synthetic n:I

.field public final synthetic o:Ls4/c;


# direct methods
.method public synthetic constructor <init>(Lt0/n;Lt0/n;ILs4/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt0/p;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/p;->l:Lt0/n;

    .line 4
    .line 5
    iput-object p2, p0, Lt0/p;->m:Lt0/n;

    .line 6
    .line 7
    iput p3, p0, Lt0/p;->n:I

    .line 8
    .line 9
    iput-object p4, p0, Lt0/p;->o:Ls4/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt0/p;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt0/p;->a()V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :pswitch_0
    invoke-static {p1}, La/a;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt0/p;->a()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lt0/p;->k:I

    .line 3
    .line 4
    iget-object v2, p0, Lt0/p;->o:Ls4/c;

    .line 5
    .line 6
    iget v3, p0, Lt0/p;->n:I

    .line 7
    .line 8
    iget-object v4, p0, Lt0/p;->m:Lt0/n;

    .line 9
    .line 10
    iget-object v5, p0, Lt0/p;->l:Lt0/n;

    .line 11
    .line 12
    const-string v6, "$this$searchBeyondBounds"

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4, v3, v2}, Ll4/h;->l3(Lt0/n;Lt0/n;ILs4/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    throw v0

    .line 36
    :pswitch_0
    invoke-static {v0, v6}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4, v3, v2}, Ll4/h;->k3(Lt0/n;Lt0/n;ILs4/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
