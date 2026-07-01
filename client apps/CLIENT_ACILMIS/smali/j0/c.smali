.class public Lj0/c;
.super Li4/e;
.source "SourceFile"

# interfaces
.implements Lh0/f;


# static fields
.field public static final l:Lj0/c;


# instance fields
.field public final j:Lj0/n;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/c;

    const/4 v1, 0x0

    sget-object v2, Lj0/n;->e:Lj0/n;

    invoke-direct {v0, v2, v1}, Lj0/c;-><init>(Lj0/n;I)V

    sput-object v0, Lj0/c;->l:Lj0/c;

    return-void
.end method

.method public constructor <init>(Lj0/n;I)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj0/c;->j:Lj0/n;

    .line 10
    .line 11
    iput p2, p0, Lj0/c;->k:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/c;->b()Lj0/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj0/e;
    .locals 1

    .line 1
    new-instance v0, Lj0/e;

    invoke-direct {v0, p0}, Lj0/e;-><init>(Lj0/c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lk0/a;)Lj0/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lj0/c;->j:Lj0/n;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Lj0/n;->u(IILjava/lang/Object;Lk0/a;)Ld2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lj0/c;

    .line 20
    .line 21
    iget-object v0, p1, Ld2/a;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj0/n;

    .line 24
    .line 25
    iget p1, p1, Ld2/a;->j:I

    .line 26
    .line 27
    iget v1, p0, Lj0/c;->k:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, Lj0/c;-><init>(Lj0/n;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lj0/c;->j:Lj0/n;

    invoke-virtual {v2, v1, v0, p1}, Lj0/n;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lj0/c;->j:Lj0/n;

    invoke-virtual {v2, v1, v0, p1}, Lj0/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
