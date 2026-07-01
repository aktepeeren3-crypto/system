.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/d;

.field public final synthetic b:Lx0/c;


# direct methods
.method public constructor <init>(Lx0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/b;->b:Lx0/c;

    .line 5
    .line 6
    new-instance p1, Lx0/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lx0/d;-><init>(Lx0/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx0/b;->a:Lx0/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lv0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/b;->b:Lx0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/c;->j:Lx0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/a;->c:Lv0/i;

    .line 6
    .line 7
    return-object v0
.end method
