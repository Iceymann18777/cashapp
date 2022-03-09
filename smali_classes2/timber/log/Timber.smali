.class public final Ltimber/log/Timber;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/Timber$Tree;
    }
.end annotation


# static fields
.field public static final FOREST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltimber/log/Timber$Tree;",
            ">;"
        }
    .end annotation
.end field

.field public static final TREE_ARRAY_EMPTY:[Ltimber/log/Timber$Tree;

.field public static final TREE_OF_SOULS:Ltimber/log/Timber$Tree;

.field public static volatile forestAsArray:[Ltimber/log/Timber$Tree;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ltimber/log/Timber$Tree;

    .line 1
    sput-object v0, Ltimber/log/Timber;->TREE_ARRAY_EMPTY:[Ltimber/log/Timber$Tree;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ltimber/log/Timber;->FOREST:Ljava/util/List;

    .line 3
    sput-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 4
    new-instance v0, Ltimber/log/Timber$1;

    invoke-direct {v0}, Ltimber/log/Timber$1;-><init>()V

    sput-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
