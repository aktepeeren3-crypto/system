.class public final Ln0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:Ln0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls4/a;


# direct methods
.method public constructor <init>(Ln0/m;Ljava/lang/String;Ls4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/l;->a:Ln0/m;

    iput-object p2, p0, Ln0/l;->b:Ljava/lang/String;

    iput-object p3, p0, Ln0/l;->c:Ls4/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/l;->a:Ln0/m;

    .line 2
    .line 3
    iget-object v1, v0, Ln0/m;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ln0/l;->c:Ls4/a;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Ln0/m;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
