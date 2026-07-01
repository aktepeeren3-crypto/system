.class public final Lj0/m;
.super Li4/a;
.source "SourceFile"


# instance fields
.field public final j:Lj0/c;


# direct methods
.method public constructor <init>(Lj0/c;)V
    .locals 1

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/m;->j:Lj0/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/m;->j:Lj0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lj0/c;->k:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/m;->j:Lj0/c;

    invoke-virtual {v0, p1}, Li4/e;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lj0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/m;->j:Lj0/c;

    .line 4
    .line 5
    iget-object v1, v1, Lj0/c;->j:Lj0/n;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lj0/l;-><init>(Lj0/n;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
