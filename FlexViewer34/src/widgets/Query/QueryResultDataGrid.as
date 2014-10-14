package widgets.Query
{
	import mx.collections.ArrayCollection;
	import mx.collections.IList;
	import mx.controls.dataGridClasses.DataGridColumn;
	
	import spark.components.DataGrid;
	
	public class QueryResultDataGrid extends DataGrid
	{
		public function QueryResultDataGrid()
		{
			super();
			this.itemRenderer = QueryResultItemRenderer;
			var column1:DataGridColumn;
			var column2:DataGridColumn;
			var columnlist:IList = new ArrayCollection;
			//column1.dataField="center";
			column2.dataField="PD_NAME";
			this.columns = columnlist;
			
			
		}
	}
}