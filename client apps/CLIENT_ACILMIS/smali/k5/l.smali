.class public final Lk5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Z

.field public final k:Lt5/h;

.field public final l:Lt5/g;

.field public final synthetic m:Lk5/e;


# direct methods
.method public constructor <init>(Lt5/h;Lt5/g;Lk5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk5/l;->m:Lk5/e;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lk5/l;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Lk5/l;->k:Lt5/h;

    .line 10
    .line 11
    iput-object p2, p0, Lk5/l;->l:Lt5/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lk5/l;->m:Lk5/e;

    invoke-virtual {v2, v0, v0, v1}, Lk5/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
