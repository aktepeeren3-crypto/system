.class public final Lk5/p;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final j:Ljava/io/IOException;

.field public k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk5/p;->j:Ljava/io/IOException;

    iput-object p1, p0, Lk5/p;->k:Ljava/io/IOException;

    return-void
.end method
