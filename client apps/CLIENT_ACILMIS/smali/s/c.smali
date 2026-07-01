.class public final Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln0/f;Ln0/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls/c;->a:I

    iput-object p1, p0, Ls/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/v;Ljava/lang/Object;Ls/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls/c;->a:I

    iput-object p1, p0, Ls/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ls/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ln0/f;

    .line 13
    .line 14
    check-cast v2, Ln0/h;

    .line 15
    .line 16
    iget-object v0, v2, Ln0/h;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ln0/f;->a(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Ln0/h;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lo0/v;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lo0/v;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    check-cast v2, Ls/o;

    .line 33
    .line 34
    iget-object v0, v2, Ls/o;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
