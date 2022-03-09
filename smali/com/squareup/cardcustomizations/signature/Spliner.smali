.class public final Lcom/squareup/cardcustomizations/signature/Spliner;
.super Ljava/lang/Object;
.source "Spliner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;,
        Lcom/squareup/cardcustomizations/signature/Spliner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cardcustomizations/signature/Spliner$Companion;


# instance fields
.field public final _beziers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/signature/Spliner$Bezier;",
            ">;"
        }
    .end annotation
.end field

.field public final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cardcustomizations/signature/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cardcustomizations/signature/Spliner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cardcustomizations/signature/Spliner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cardcustomizations/signature/Spliner;->Companion:Lcom/squareup/cardcustomizations/signature/Spliner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/Spliner;->points:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/cardcustomizations/signature/Spliner;->_beziers:Ljava/util/List;

    return-void
.end method
