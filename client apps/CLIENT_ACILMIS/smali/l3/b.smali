.class public final Ll3/b;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# static fields
.field public static final k:Ll3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3/b;->k:Ll3/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv0/k;

    .line 2
    .line 3
    iget-wide v0, p1, Lv0/k;->a:J

    .line 4
    .line 5
    sget-wide v2, Ll3/c;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/a;->f(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lv0/k;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lv0/k;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
