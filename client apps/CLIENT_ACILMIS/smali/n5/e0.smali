.class public final Ln5/e0;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final j:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;)V
    .locals 1

    .line 1
    const-string v0, "stream was reset: "

    invoke-static {p1, v0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln5/e0;->j:Ln5/b;

    return-void
.end method
