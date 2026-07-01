.class public final Landroidx/compose/material3/j0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# static fields
.field public static final k:Landroidx/compose/material3/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/j0;->k:Landroidx/compose/material3/j0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk1/t;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk1/r;->a:[Lz4/e;

    .line 9
    .line 10
    sget-object v0, Lk1/p;->l:Lk1/s;

    .line 11
    .line 12
    sget-object v1, Lk1/r;->a:[Lz4/e;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lk1/s;->a(Lk1/t;Lz4/e;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 23
    .line 24
    return-object p1
.end method
