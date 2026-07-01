.class public interface abstract Le1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b;


# virtual methods
.method public M(IILjava/util/Map;Ls4/c;)Le1/y;
    .locals 7

    .line 1
    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/y;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le1/y;-><init>(IILjava/util/Map;Le1/z;Ls4/c;)V

    return-object v0
.end method

.method public abstract getLayoutDirection()Ly1/i;
.end method
