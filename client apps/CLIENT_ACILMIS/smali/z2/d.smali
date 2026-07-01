.class public final Lz2/d;
.super Lz2/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz2/a;->b:Lz2/a;

    invoke-direct {p0, v0}, Lz2/d;-><init>(Lz2/b;)V

    return-void
.end method

.method public constructor <init>(Lz2/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz2/b;-><init>()V

    iget-object v0, p0, Lz2/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    iget-object p1, p1, Lz2/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
