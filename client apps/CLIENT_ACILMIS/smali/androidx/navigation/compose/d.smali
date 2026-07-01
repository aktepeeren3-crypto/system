.class public final Landroidx/navigation/compose/d;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/f;


# static fields
.field public static final k:Landroidx/navigation/compose/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/compose/d;->k:Landroidx/navigation/compose/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3/i;

    check-cast p2, Lf0/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lh4/k;->a:Lh4/k;

    return-object p1
.end method
