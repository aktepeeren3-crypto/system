.class public final Le5/c;
.super Le5/b;
.source "SourceFile"


# instance fields
.field public final o:Ls4/c;


# direct methods
.method public constructor <init>(Lc5/h;ILs4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le5/b;-><init>(Lc5/h;I)V

    iput-object p3, p0, Le5/c;->o:Ls4/c;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ls4/c;
    .locals 4

    .line 1
    iget-object v0, p0, Le5/b;->m:Lc5/g;

    .line 2
    .line 3
    check-cast v0, Lc5/h;

    .line 4
    .line 5
    iget-object v0, v0, Lc5/h;->n:Ll4/k;

    .line 6
    .line 7
    new-instance v1, Lf/c;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v3, p0, Le5/c;->o:Ls4/c;

    .line 12
    .line 13
    invoke-direct {v1, v3, p1, v0, v2}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
