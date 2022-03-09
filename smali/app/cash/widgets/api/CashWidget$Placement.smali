.class public abstract Lapp/cash/widgets/api/CashWidget$Placement;
.super Ljava/lang/Object;
.source "CashWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/widgets/api/CashWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/widgets/api/CashWidget$Placement$StockDetails;,
        Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOrder()Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end method
