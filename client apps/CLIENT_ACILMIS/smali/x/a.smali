.class public final Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/r0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lf0/s1;

.field public final d:Lf0/s1;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Li2/c;->e:Li2/c;

    .line 9
    .line 10
    sget-object p2, Lf0/r3;->a:Lf0/r3;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/a;->c:Lf0/s1;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lx/a;->d:Lf0/s1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ly1/b;Ly1/i;)I
    .locals 1

    .line 1
    const-string v0, "density"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/a;->e()Li2/c;

    move-result-object p1

    iget p1, p1, Li2/c;->c:I

    return p1
.end method

.method public final b(Ly1/b;Ly1/i;)I
    .locals 1

    .line 1
    const-string v0, "density"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/a;->e()Li2/c;

    move-result-object p1

    iget p1, p1, Li2/c;->a:I

    return p1
.end method

.method public final c(Ly1/b;)I
    .locals 1

    .line 1
    const-string v0, "density"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/a;->e()Li2/c;

    move-result-object p1

    iget p1, p1, Li2/c;->d:I

    return p1
.end method

.method public final d(Ly1/b;)I
    .locals 1

    .line 1
    const-string v0, "density"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx/a;->e()Li2/c;

    move-result-object p1

    iget p1, p1, Li2/c;->b:I

    return p1
.end method

.method public final e()Li2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->c:Lf0/s1;

    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx/a;

    iget p1, p1, Lx/a;->a:I

    iget v1, p0, Lx/a;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Lp2/h1;I)V
    .locals 2

    .line 1
    const-string v0, "windowInsetsCompat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/a;->a:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lp2/h1;->a:Lp2/f1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp2/f1;->f(I)Li2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "<set-?>"

    .line 20
    .line 21
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/a;->c:Lf0/s1;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp2/f1;->o(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lx/a;->d:Lf0/s1;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx/a;->e()Li2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Li2/c;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx/a;->e()Li2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Li2/c;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lx/a;->e()Li2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Li2/c;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lx/a;->e()Li2/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Li2/c;->d:I

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
