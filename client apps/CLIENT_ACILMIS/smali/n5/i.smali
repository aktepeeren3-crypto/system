.class public final Ln5/i;
.super Ln5/j;
.source "SourceFile"


# virtual methods
.method public final b(Ln5/z;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln5/b;->o:Ln5/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ln5/z;->c(Ln5/b;Ljava/io/IOException;)V

    return-void
.end method
