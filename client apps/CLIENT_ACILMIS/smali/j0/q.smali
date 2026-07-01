.class public final Lj0/q;
.super Lj0/o;
.source "SourceFile"


# instance fields
.field public final m:Lj0/h;


# direct methods
.method public constructor <init>(Lj0/h;)V
    .locals 1

    .line 1
    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj0/o;-><init>()V

    iput-object p1, p0, Lj0/q;->m:Lj0/h;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj0/o;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lj0/o;->l:I

    .line 6
    .line 7
    new-instance v1, Lj0/b;

    .line 8
    .line 9
    iget-object v2, p0, Lj0/o;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lj0/q;->m:Lj0/h;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lj0/b;-><init>(Lj0/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
