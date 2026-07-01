.class public final Le1/m;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z;


# instance fields
.field public w:Ls4/f;


# virtual methods
.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/m;->w:Ls4/f;

    .line 7
    .line 8
    new-instance v1, Ly1/a;

    .line 9
    .line 10
    invoke-direct {v1, p3, p4}, Ly1/a;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1}, Ls4/f;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le1/x;

    .line 18
    .line 19
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutModifierImpl(measureBlock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le1/m;->w:Ls4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
