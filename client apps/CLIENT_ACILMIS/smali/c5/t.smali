.class public final Lc5/t;
.super Ll4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ll4/f;->j:Ll4/f;

    .line 5
    .line 6
    sget-object v0, Lc5/s;->l:Lc5/s;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ll4/b;-><init>(Ll4/j;Lc5/s;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lc5/u;->k:Lc5/t;

    .line 13
    .line 14
    sget-object v0, Lc5/s;->m:Lc5/s;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Ll4/b;-><init>(Ll4/j;Lc5/s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
