.class public interface abstract Lq0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# virtual methods
.method public abstract b(Ljava/lang/Object;Ls4/e;)Ljava/lang/Object;
.end method

.method public abstract c(Ls4/c;)Z
.end method

.method public d(Lq0/p;)Lq0/p;
    .locals 1

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq0/m;->c:Lq0/m;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/i;

    invoke-direct {v0, p0, p1}, Lq0/i;-><init>(Lq0/p;Lq0/p;)V

    :goto_0
    return-object v0
.end method
