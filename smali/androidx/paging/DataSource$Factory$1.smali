.class public Landroidx/paging/DataSource$Factory$1;
.super Landroidx/paging/DataSource$Factory;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "TKey;TToValue;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/paging/DataSource$Factory;

.field public final synthetic val$function:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$Factory;Landroidx/arch/core/util/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/DataSource$Factory$1;->this$0:Landroidx/paging/DataSource$Factory;

    iput-object p2, p0, Landroidx/paging/DataSource$Factory$1;->val$function:Landroidx/arch/core/util/Function;

    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/paging/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/DataSource$Factory$1;->this$0:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v0}, Landroidx/paging/DataSource$Factory;->create()Landroidx/paging/DataSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/DataSource$Factory$1;->val$function:Landroidx/arch/core/util/Function;

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;

    move-result-object v0

    return-object v0
.end method
